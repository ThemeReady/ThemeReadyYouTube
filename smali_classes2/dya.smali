.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgfz;

.field private b:Laapt;


# direct methods
.method constructor <init>(Lgfz;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    iput-object v0, p0, Ldya;->a:Lgfz;

    .line 3
    iget-object v0, p2, Lxya;->bj:Laapt;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapt;

    iput-object v0, p0, Ldya;->b:Laapt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldya;->b:Laapt;

    iget-object v0, v0, Laapt;->a:Laapu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldya;->b:Laapt;

    iget-object v0, v0, Laapt;->a:Laapu;

    const-class v1, Laauw;

    .line 6
    invoke-virtual {v0, v1}, Laapu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ldya;->a:Lgfz;

    iget-object v0, p0, Ldya;->b:Laapt;

    iget-object v0, v0, Laapt;->a:Laapu;

    const-class v2, Laauw;

    .line 8
    invoke-virtual {v0, v2}, Laapu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    .line 9
    invoke-virtual {v1, v0}, Lgfz;->a(Laauw;)V

    .line 10
    :cond_0
    return-void
.end method
