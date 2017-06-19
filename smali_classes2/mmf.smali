.class public final Lmmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lmmi;

.field private b:Lxvx;


# direct methods
.method constructor <init>(Lmmi;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmi;

    iput-object v0, p0, Lmmf;->a:Lmmi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lmmf;->b:Lxvx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmmf;->a:Lmmi;

    iget-object v1, p0, Lmmf;->b:Lxvx;

    invoke-interface {v0, v1}, Lmmi;->a(Lxvx;)V

    .line 6
    return-void
.end method
