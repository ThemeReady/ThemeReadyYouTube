.class public final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgfz;

.field private b:Laaqc;


# direct methods
.method public constructor <init>(Lgfz;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    iput-object v0, p0, Ldyd;->a:Lgfz;

    .line 3
    iget-object v0, p2, Lxya;->cZ:Laaqc;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqc;

    iput-object v0, p0, Ldyd;->b:Laaqc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldyd;->b:Laaqc;

    iget-object v0, v0, Laaqc;->a:Laaqd;

    .line 7
    if-eqz v0, :cond_0

    const-class v1, Laauw;

    .line 8
    invoke-virtual {v0, v1}, Laaqd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ldyd;->a:Lgfz;

    const-class v2, Laauw;

    .line 10
    invoke-virtual {v0, v2}, Laaqd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    .line 11
    invoke-virtual {v1, v0}, Lgfz;->a(Laauw;)V

    .line 12
    :cond_0
    return-void
.end method
