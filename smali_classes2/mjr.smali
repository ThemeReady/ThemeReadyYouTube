.class public final Lmjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmij;


# static fields
.field private static o:Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/GregorianCalendar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public g:Lmiw;

.field public h:Ljava/text/DateFormat;

.field public i:Lmjm;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field private p:Lylp;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "line.separator"

    .line 65
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lmjr;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lylp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjr;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lmjr;->p:Lylp;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjr;->q:Landroid/widget/TextView;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lmiy;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8
    check-cast v0, Lmiy;

    .line 9
    invoke-interface {v0}, Lmiy;->j()Lmiw;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p0, Lmjr;->g:Lmiw;

    .line 11
    :cond_0
    const v0, 0x7f0f01f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjr;->b:Landroid/view/View;

    .line 12
    const v0, 0x7f0f01f3

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 14
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmjr;->d:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0f01f4

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 17
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmjr;->e:Landroid/widget/EditText;

    .line 18
    const v0, 0x7f0f01f9

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 20
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmjr;->f:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Lmjr;->f:Landroid/widget/EditText;

    new-instance v1, Lmjs;

    invoke-direct {v1, p0}, Lmjs;-><init>(Lmjr;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    new-instance v0, Lmjt;

    invoke-direct {v0, p0}, Lmjt;-><init>(Lmjr;)V

    .line 23
    iget-object v1, p0, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v1, p0, Lmjr;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v1, p0, Lmjr;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance v2, Lmjm;

    const v0, 0x7f0f01fa

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0f01fb

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-direct {v2, p1, v0, v1}, Lmjm;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object v2, p0, Lmjr;->i:Lmjm;

    .line 29
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lmjr;->a:Ljava/util/GregorianCalendar;

    .line 30
    iget-object v0, p0, Lmjr;->a:Ljava/util/GregorianCalendar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmjr;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 60
    invoke-virtual {p0}, Lmjr;->c()V

    .line 61
    return-void
.end method

.method public final a(Lqoh;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-boolean v5, p0, Lmjr;->k:Z

    .line 35
    iget-object v0, p0, Lmjr;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lqoh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lmjr;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lqoh;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    if-nez p2, :cond_0

    .line 38
    iget-object v0, p0, Lmjr;->d:Landroid/widget/EditText;

    invoke-interface {p1}, Lqoh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lmjr;->e:Landroid/widget/EditText;

    invoke-interface {p1}, Lqoh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lmjr;->p:Lylp;

    invoke-interface {p1, v1}, Lqoh;->a(Lylp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    if-nez v1, :cond_1

    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v4

    sget-object v1, Lmjr;->o:Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Lqoh;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    :cond_3
    invoke-interface {p1}, Lqoh;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lmjr;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 50
    :cond_4
    iget-object v0, p0, Lmjr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v0, Lkt;->aG:I

    invoke-interface {p1, v0}, Lqoh;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmjr;->l:Ljava/lang/CharSequence;

    .line 52
    sget v0, Lkt;->aE:I

    invoke-interface {p1, v0}, Lqoh;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmjr;->m:Ljava/lang/CharSequence;

    .line 53
    sget v0, Lkt;->aF:I

    invoke-interface {p1, v0}, Lqoh;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmjr;->n:Ljava/lang/CharSequence;

    .line 54
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjr;->e:Landroid/widget/EditText;

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmjr;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lmjr;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lmjr;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lmjr;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
