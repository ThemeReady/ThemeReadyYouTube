.class final synthetic Ltnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltna;

.field private b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ltna;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnd;->a:Ltna;

    iput-object p2, p0, Ltnd;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltnd;->a:Ltna;

    iget-object v1, p0, Ltnd;->b:Ljava/io/IOException;

    .line 2
    iget-object v0, v0, Ltna;->a:Ltnf;

    invoke-interface {v0, v1}, Ltnf;->a(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method
