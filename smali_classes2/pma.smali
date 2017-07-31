.class final synthetic Lpma;
.super Ljava/lang/Object;

# interfaces
.implements Lplq;


# instance fields
.field private a:Lplq;


# direct methods
.method constructor <init>(Lplq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpma;->a:Lplq;

    return-void
.end method


# virtual methods
.method public final a(Lplp;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpma;->a:Lplq;

    .line 2
    new-instance v1, Lplp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lplp;-><init>(Z)V

    invoke-interface {v0, v1}, Lplq;->a(Lplp;)V

    .line 3
    return-void
.end method
