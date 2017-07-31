.class final synthetic Lwnz;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwnz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lwnz;->a:Z

    check-cast p1, Lwoc;

    .line 2
    invoke-interface {p1, v0}, Lwoc;->a(Z)V

    .line 3
    return-void
.end method
