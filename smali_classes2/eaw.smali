.class public final Leaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxya;

.field private b:Lohb;


# direct methods
.method constructor <init>(Lohb;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Leaw;->a:Lxya;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Leaw;->b:Lohb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Leaw;->a:Lxya;

    iget-object v0, v0, Lxya;->G:Labbg;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Leaw;->b:Lohb;

    new-instance v2, Lmsu;

    iget-object v0, v0, Labbg;->a:Laajs;

    invoke-direct {v2, v0}, Lmsu;-><init>(Laajs;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
