.class public final Lnwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Lufq;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public final m:Landroid/graphics/drawable/ColorDrawable;

.field public n:Ljava/lang/Runnable;

.field public o:Lnwu;

.field public p:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnwq;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lufq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lnwq;->b:Lufq;

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lnwq;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040096

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0f0277

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwq;->d:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    const v0, 0x7f0f0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwq;->i:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0f0276

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 12
    new-instance v3, Lnwt;

    invoke-direct {v3, p0, v0}, Lnwt;-><init>(Lnwq;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iput-object v0, p0, Lnwq;->c:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0f0275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwq;->e:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f0274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwq;->f:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwq;->g:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0f0279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwq;->h:Landroid/view/View;

    .line 19
    const v0, 0x7f0f0278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwq;->k:Landroid/view/View;

    .line 20
    const v0, 0x7f0f019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwq;->j:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lnwq;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lnwq;->j:Landroid/widget/ImageView;

    new-instance v3, Lnwr;

    invoke-direct {v3, p0}, Lnwr;-><init>(Lnwq;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnwq;->a:Landroid/app/Dialog;

    .line 24
    iget-object v0, p0, Lnwq;->d:Landroid/widget/ImageView;

    new-instance v1, Lnws;

    invoke-direct {v1, p0, v2}, Lnws;-><init>(Lnwq;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 35
    iput-boolean p1, p0, Lnwq;->p:Z

    .line 36
    iget-object v0, p0, Lnwq;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/view/View;Z)V

    .line 37
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lnwq;->c()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnwq;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnwq;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnwq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lnwq;->r:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lnwq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwq;->r:Z

    goto :goto_0
.end method
