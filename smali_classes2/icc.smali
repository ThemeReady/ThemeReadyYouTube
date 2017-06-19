.class final Licc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcm;


# instance fields
.field private synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licc;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f0929

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f140002

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Licc;->a:Licb;

    .line 6
    iget-object v0, v0, Licb;->i:Landroid/app/AlertDialog;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Licc;->a:Licb;

    iget-object v0, p0, Licc;->a:Licb;

    .line 9
    iget-object v2, v0, Licb;->e:Lgat;

    .line 10
    iget-object v0, p0, Licc;->a:Licb;

    .line 11
    iget-object v0, v0, Libj;->a:Lyxn;

    .line 12
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgat;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 14
    iput-object v0, v1, Licb;->i:Landroid/app/AlertDialog;

    .line 15
    :cond_0
    iget-object v0, p0, Licc;->a:Licb;

    .line 16
    iget-object v0, v0, Licb;->i:Landroid/app/AlertDialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
