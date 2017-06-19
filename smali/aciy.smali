.class final Laciy;
.super Lacjb;
.source "SourceFile"


# instance fields
.field private b:[I


# direct methods
.method constructor <init>(Laciv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacjb;-><init>(Laciv;)V

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Laciy;->b:[I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Laciq;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 4
    invoke-virtual {p0}, Lacir;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laciq;->a(J)Laciq;

    move-result-object v1

    .line 5
    invoke-super {p0, v1}, Lacjb;->a(Laciq;)V

    .line 6
    iget v0, p0, Laciy;->d:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Laciq;->b()J

    .line 8
    invoke-virtual {v1}, Laciq;->b()J

    .line 9
    invoke-virtual {v1}, Laciq;->b()J

    .line 10
    invoke-virtual {v1, v4, v5}, Laciq;->b(J)V

    .line 11
    invoke-virtual {v1}, Laciq;->b()J

    .line 19
    :goto_0
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Laciq;->b(J)V

    .line 20
    invoke-virtual {v1}, Laciq;->a()S

    .line 21
    invoke-virtual {v1}, Laciq;->a()S

    .line 22
    invoke-virtual {v1}, Laciq;->a()S

    .line 23
    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Laciq;->b(J)V

    .line 24
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Laciy;->b:[I

    invoke-virtual {v1}, Laciq;->c()I

    move-result v3

    aput v3, v2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Laciy;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {v1}, Laciq;->d()J

    .line 14
    invoke-virtual {v1}, Laciq;->d()J

    .line 15
    invoke-virtual {v1}, Laciq;->b()J

    .line 16
    invoke-virtual {v1, v4, v5}, Laciq;->b(J)V

    .line 17
    invoke-virtual {v1}, Laciq;->d()J

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lacje;

    const-string v1, "Invalid atom version"

    invoke-direct {v0, v1}, Lacje;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    invoke-virtual {v1}, Laciq;->b()J

    .line 28
    invoke-virtual {v1}, Laciq;->b()J

    .line 29
    invoke-virtual {v1}, Laciq;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laciq;->b(J)V

    .line 30
    invoke-virtual {p1, v1}, Laciq;->a(Laciq;)V

    .line 31
    return-void
.end method
