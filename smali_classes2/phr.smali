.class public final Lphr;
.super Lpeu;
.source "SourceFile"


# instance fields
.field private a:Lyny;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lufx;Lyny;Lpij;Labnc;Lacev;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lpeu;-><init>(Landroid/view/View;Lyny;Lpij;Labnc;Lufx;Lacev;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lphr;->a:Lyny;

    .line 3
    const v0, 0x7f0400ee

    invoke-virtual {p0, v0}, Lpeu;->a(I)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x7f0f0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphr;->b:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lphr;->b:Landroid/widget/TextView;

    new-instance v1, Lphs;

    invoke-direct {v1, p0}, Lphs;-><init>(Lphr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lyfa;

    .line 11
    invoke-super {p0, p1, p2}, Lpeu;->a(Labox;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lphr;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lphr;->a:Lyny;

    invoke-static {p2, v1}, Lpkb;->a(Ljava/lang/Object;Lyny;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lphr;->b:Landroid/widget/TextView;

    new-instance v1, Lphu;

    .line 14
    invoke-direct {v1}, Lphu;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    return-void
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lphr;->b:Landroid/widget/TextView;

    return-object v0
.end method
