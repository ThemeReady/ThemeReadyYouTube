.class final Lgyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfn;


# instance fields
.field private synthetic a:Laebv;


# direct methods
.method constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgyr;->a:Laebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lrdj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgyr;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdj;

    return-object v0
.end method

.method public final d()Luil;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
