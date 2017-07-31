.class final Lacbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lacbs;


# direct methods
.method constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbu;->a:Lacbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacbu;->a:Lacbs;

    .line 3
    iget-object v0, v0, Lacaq;->V:Labvy;

    .line 4
    check-cast v0, Labxp;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxp;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lacbu;->a:Lacbs;

    .line 6
    iget-object v1, v0, Lacbs;->ah:Landroid/widget/ImageView;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
