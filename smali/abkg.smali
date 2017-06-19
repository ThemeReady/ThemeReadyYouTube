.class final synthetic Labkg;
.super Ljava/lang/Object;

# interfaces
.implements Labjw;


# instance fields
.field private a:Labkf;


# direct methods
.method constructor <init>(Labkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkg;->a:Labkf;

    return-void
.end method


# virtual methods
.method public final a(Lawc;Lyau;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labkg;->a:Labkf;

    .line 3
    iget-object v1, v0, Labjq;->C:Labjw;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Labjq;->C:Labjw;

    .line 7
    invoke-interface {v0, p1, p2}, Labjw;->a(Lawc;Lyau;)V

    .line 8
    :cond_0
    return-void
.end method
