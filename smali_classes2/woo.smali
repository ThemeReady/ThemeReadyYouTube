.class public final Lwoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwow;


# instance fields
.field public final a:Lwox;

.field public b:Landroid/app/AlertDialog;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lwox;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwoo;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lwoo;->d:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lwoo;->a:Lwox;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwox;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p1, p2}, Lwoo;-><init>(Landroid/app/Activity;Landroid/content/Context;Lwox;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lwoo;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lwoy;Laabb;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lwoo;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    const v0, 0x7f0f0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lwop;

    invoke-direct {v0, p0, p2, p3}, Lwop;-><init>(Lwoo;Lwoy;Laabb;)V

    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lwoo;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120198

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lwoo;->b:Landroid/app/AlertDialog;

    .line 19
    return-void
.end method
