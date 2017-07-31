.class final Lsal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Lsaf;


# direct methods
.method constructor <init>(Lsaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsal;->a:Lsaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final q_(Z)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lsal;->a:Lsaf;

    iget-object v0, v0, Lsaf;->ad:Lsan;

    invoke-interface {v0}, Lsan;->z()V

    .line 6
    :cond_0
    return-void
.end method
