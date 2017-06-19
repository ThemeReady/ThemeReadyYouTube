.class final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrs;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhoc;


# direct methods
.method constructor <init>(Lhoc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhod;->b:Lhoc;

    iput p2, p0, Lhod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Labbt;

    .line 3
    iget v0, p0, Lhod;->a:I

    iput v0, p1, Labbt;->d:I

    .line 4
    iget-object v0, p0, Lhod;->b:Lhoc;

    .line 5
    iget-object v0, v0, Lhoc;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Labbt;->b()[Landroid/text/Spanned;

    move-result-object v1

    iget v2, p1, Labbt;->d:I

    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lhod;->b:Lhoc;

    .line 10
    iget-object v0, v0, Lhoc;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Labbt;->c()[Landroid/text/Spanned;

    move-result-object v1

    iget v2, p1, Labbt;->d:I

    aget-object v1, v1, v2

    .line 13
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lhod;->b:Lhoc;

    .line 15
    iget-object v0, v0, Lhoc;->b:Lojh;

    .line 16
    new-instance v1, Lgfy;

    iget v2, p1, Labbt;->d:I

    invoke-direct {v1, v2}, Lgfy;-><init>(I)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lhod;->b:Lhoc;

    .line 18
    iget-object v0, v0, Lhoc;->c:Landroid/widget/TextView;

    .line 19
    iget-object v1, p1, Labbt;->b:[Lyop;

    iget v2, p1, Labbt;->d:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lhod;->b:Lhoc;

    .line 20
    iget-object v2, v2, Lhoc;->a:Landroid/content/res/Resources;

    .line 22
    invoke-static {v1, v2}, Lhoc;->a(Lyop;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
