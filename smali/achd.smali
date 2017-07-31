.class public final Lachd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labcq;Labmz;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labcq;->a:Laawo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Labcq;->a:Laawo;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Labmz;->a(I)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Labmz;->a(I)V

    goto :goto_0
.end method
