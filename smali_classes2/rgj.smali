.class final Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lrgi;


# direct methods
.method constructor <init>(Lrgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgj;->a:Lrgi;

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
    iget-object v0, p0, Lrgj;->a:Lrgi;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lrgj;->a:Lrgi;

    .line 4
    iget-wide v2, v2, Lrgi;->j:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lrgi;->a(IJ)V

    .line 7
    return-void
.end method
