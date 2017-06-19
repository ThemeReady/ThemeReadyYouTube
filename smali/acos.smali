.class final Lacos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ladov;

.field private b:Lador;


# direct methods
.method constructor <init>(Ladov;Lador;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    iput-object v0, p0, Lacos;->a:Ladov;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lador;

    iput-object v0, p0, Lacos;->b:Lador;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lacos;->a:Ladov;

    iget-object v1, p0, Lacos;->b:Lador;

    invoke-virtual {v0, v1}, Ladov;->b(Lador;)V

    .line 6
    return-void
.end method
