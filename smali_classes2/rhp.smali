.class final Lrhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lrho;


# direct methods
.method constructor <init>(Lrho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhp;->a:Lrho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lrhp;->a:Lrho;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lrhp;->a:Lrho;

    .line 4
    iget-wide v2, v2, Lrho;->j:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lrho;->a(IJ)V

    .line 7
    return-void
.end method
