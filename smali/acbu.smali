.class public final Lacbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lacbs;


# direct methods
.method public constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacbu;->a:Lacbs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lacbu;->a:Lacbs;

    .line 6
    iget-object v0, v0, Lacbs;->a:Lacey;

    .line 7
    new-instance v1, Lacev;

    invoke-direct {v1}, Lacev;-><init>()V

    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->e:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iput-object v2, v1, Lacev;->e:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget-object v2, v2, Laaog;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget-object v2, v2, Laaog;->a:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lacev;->a:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget v2, v2, Laaog;->c:I

    if-lez v2, :cond_2

    .line 18
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget v2, v2, Laaog;->c:I

    .line 19
    iput v2, v1, Lacev;->f:I

    .line 20
    :cond_2
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget v2, v2, Laaog;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 21
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget v2, v2, Laaog;->e:F

    .line 22
    iput v2, v1, Lacev;->g:F

    .line 23
    :cond_3
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget v2, v2, Laaog;->b:I

    .line 25
    iput v2, v1, Lacev;->b:I

    .line 27
    iget-object v2, v0, Lacey;->a:Laaoe;

    iget-object v2, v2, Laaoe;->i:Laaog;

    iget v2, v2, Laaog;->d:I

    .line 29
    iput v2, v1, Lacev;->h:I

    .line 31
    iget-object v0, v0, Lacey;->a:Laaoe;

    iget-object v0, v0, Laaoe;->i:Laaog;

    iget-boolean v0, v0, Laaog;->f:Z

    .line 33
    iput-boolean v0, v1, Lacev;->i:Z

    .line 35
    :cond_4
    new-instance v0, Laceu;

    .line 36
    invoke-direct {v0, v1}, Laceu;-><init>(Lacev;)V

    .line 37
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 39
    return-object v0
.end method
