.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcxe;

.field private c:Laczh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcxe;Laczh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgil;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    iput-object v0, p0, Lgil;->b:Lcxe;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lgil;->c:Laczh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0f0936

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f140009

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lgil;->b:Lcxe;

    iget-object v2, p0, Lgil;->a:Landroid/app/Activity;

    iget-object v0, p0, Lgil;->c:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcxe;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
