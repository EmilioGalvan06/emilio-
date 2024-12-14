import javax.swing.JOptionPane;

public class CalificacionesconArreglos {
    public static void main(String[] args) {
        // Número de materias y unidades
        final int NUM_MATERIAS = 6;
        final int NUM_UNIDADES = 4;

        // Arreglos para almacenar las calificaciones de las materias
        double[][] calificaciones = new double[NUM_MATERIAS][NUM_UNIDADES];
        double[] promediosMateria = new double[NUM_MATERIAS];

        // Pedir las calificaciones por unidad para cada materia
        for (int i = 0; i < NUM_MATERIAS; i++) {
            String materia = JOptionPane.showInputDialog("Ingrese el nombre de la materia " + (i + 1) + ":");
            
            // Pedir calificaciones por unidad
            for (int j = 0; j < NUM_UNIDADES; j++) {
                double calificacion = Double.parseDouble(JOptionPane.showInputDialog("Ingrese la calificación de la " +
                        "Unidad " + (j + 1) + " para la materia " + materia + ":"));
                calificaciones[i][j] = calificacion;
            }
        }

        // Calcular promedios por materia
        for (int i = 0; i < NUM_MATERIAS; i++) {
            double suma = 0;
            for (int j = 0; j < NUM_UNIDADES; j++) {
                suma += calificaciones[i][j];
            }
            promediosMateria[i] = suma / NUM_UNIDADES;
        }

        // Calcular promedio general
        double sumaGeneral = 0;
        for (double promedio : promediosMateria) {
            sumaGeneral += promedio;
        }
        double promedioGeneral = sumaGeneral / NUM_MATERIAS;

        // Generar la tabla de resultados
        StringBuilder tabla = new StringBuilder();
        tabla.append("Materia\tUnidad 1\tUnidad 2\tUnidad 3\tUnidad 4\tUnidad 5\tPromedio\n");
        
        for (int i = 0; i < NUM_MATERIAS; i++) {
            tabla.append("Materia " + (i + 1) + "\t");
            for (int j = 0; j < NUM_UNIDADES; j++) {
                tabla.append(calificaciones[i][j] + "\t\t");
            }
            tabla.append(promediosMateria[i] + "\n");
        }
        
        tabla.append("\nPromedio General: " + promedioGeneral);

        // Mostrar la tabla en una ventana emergente
        JOptionPane.showMessageDialog(null, tabla.toString());

        // Imprimir la misma tabla en la consola
        System.out.println(tabla.toString());
    }
}