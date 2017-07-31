.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfio;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfio;->a:Lfif;

    .line 5
    iget-object v0, v0, Lfif;->au:Landroid/util/SparseIntArray;

    .line 6
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v0, p0, Lfio;->a:Lfif;

    .line 8
    invoke-virtual {v0}, Lfif;->U()V

    .line 9
    iget-object v0, p0, Lfio;->a:Lfif;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lfif;->av:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lfio;->a:Lfif;

    .line 12
    invoke-virtual {v0}, Lfif;->T()V

    .line 13
    iget-object v0, p0, Lfio;->a:Lfif;

    iget-object v1, p0, Lfio;->a:Lfif;

    .line 14
    iget-object v1, v1, Lfif;->av:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lfif;->b(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
