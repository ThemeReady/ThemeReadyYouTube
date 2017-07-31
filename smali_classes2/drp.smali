.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgbx;

.field private b:Lyjh;


# direct methods
.method public constructor <init>(Lgbx;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Ldrp;->a:Lgbx;

    .line 3
    iget-object v0, p2, Lxya;->bB:Lyjh;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjh;

    iput-object v0, p0, Ldrp;->b:Lyjh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldrp;->a:Lgbx;

    iget-object v1, p0, Ldrp;->b:Lyjh;

    iget-object v1, v1, Lyjh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbx;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    return-void
.end method
