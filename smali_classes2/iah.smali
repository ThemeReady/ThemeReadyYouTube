.class public final Liah;
.super Liac;
.source "SourceFile"


# instance fields
.field private synthetic e:Liad;


# direct methods
.method public constructor <init>(Liad;Ljava/lang/String;Lhzu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liah;->e:Liad;

    .line 2
    invoke-direct {p0, p2, p3}, Liac;-><init>(Ljava/lang/String;Lhzu;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-super {p0, v0}, Liac;->a(I)V

    .line 16
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Liah;->e:Liad;

    iget-object v1, p0, Liah;->a:Ljava/lang/String;

    iget-object v2, p0, Liah;->b:Lhzu;

    .line 6
    invoke-virtual {v0, v1}, Liad;->a(Ljava/lang/String;)Liac;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v0, Liac;->b:Lhzu;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Liah;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    invoke-super {p0, v0}, Liac;->a(I)V

    .line 14
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Liac;->a(I)V

    goto :goto_1
.end method
