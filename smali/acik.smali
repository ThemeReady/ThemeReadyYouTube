.class public final Lacik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lacii;


# direct methods
.method public constructor <init>(Lacii;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacik;->a:Lacii;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lacik;->a:Lacii;

    .line 6
    iget-object v0, v0, Lacii;->a:Laclp;

    .line 7
    new-instance v1, Laclm;

    invoke-direct {v1}, Laclm;-><init>()V

    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->e:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iput-object v2, v1, Laclm;->e:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget-object v2, v2, Laask;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget-object v2, v2, Laask;->a:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Laclm;->a:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget v2, v2, Laask;->c:I

    if-lez v2, :cond_2

    .line 18
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget v2, v2, Laask;->c:I

    .line 19
    iput v2, v1, Laclm;->f:I

    .line 20
    :cond_2
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget v2, v2, Laask;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 21
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget v2, v2, Laask;->e:F

    .line 22
    iput v2, v1, Laclm;->g:F

    .line 23
    :cond_3
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget v2, v2, Laask;->b:I

    .line 25
    iput v2, v1, Laclm;->b:I

    .line 27
    iget-object v2, v0, Laclp;->a:Laasi;

    iget-object v2, v2, Laasi;->i:Laask;

    iget v2, v2, Laask;->d:I

    .line 29
    iput v2, v1, Laclm;->h:I

    .line 31
    iget-object v0, v0, Laclp;->a:Laasi;

    iget-object v0, v0, Laasi;->i:Laask;

    iget-boolean v0, v0, Laask;->f:Z

    .line 33
    iput-boolean v0, v1, Laclm;->i:Z

    .line 35
    :cond_4
    new-instance v0, Lacll;

    .line 36
    invoke-direct {v0, v1}, Lacll;-><init>(Laclm;)V

    .line 37
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacll;

    .line 39
    return-object v0
.end method
