.class public final Lachm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachq;


# instance fields
.field private a:Z

.field private b:Landroid/app/Application;

.field private c:Lojh;

.field private d:Lachn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lachm;->a:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lachm;->b:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lachm;->c:Lojh;

    .line 5
    new-instance v0, Lachn;

    invoke-direct {v0}, Lachn;-><init>()V

    iput-object v0, p0, Lachm;->d:Lachn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laarn;)V
    .locals 13

    .prologue
    .line 7
    iget-object v0, p1, Laarn;->c:Laaaw;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->a:Z

    if-eqz v1, :cond_8

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lachm;->a:Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v3, Llvz;

    .line 14
    invoke-direct {v3}, Llvz;-><init>()V

    .line 16
    iget-object v1, p1, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->e:Z

    if-eqz v1, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Llwb;

    iget-object v2, p1, Laarn;->c:Laaaw;

    iget v2, v2, Laaaw;->g:F

    invoke-direct {v1, v2}, Llwb;-><init>(F)V

    .line 19
    iput-object v1, v3, Llvz;->c:Llwb;

    .line 20
    :cond_2
    iget-object v1, p1, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->f:Z

    if-eqz v1, :cond_3

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, Llwo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llwo;-><init>(Z)V

    .line 23
    iput-object v1, v3, Llvz;->e:Llwo;

    .line 24
    :cond_3
    iget-object v1, p1, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->b:Z

    if-eqz v1, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Llwl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llwl;-><init>(Z)V

    .line 27
    iput-object v1, v3, Llvz;->b:Llwl;

    .line 28
    :cond_4
    iget-object v1, p1, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->c:Z

    if-eqz v1, :cond_c

    .line 29
    const/4 v11, 0x1

    .line 30
    iget-object v0, p1, Laarn;->c:Laaaw;

    iget v2, v0, Laaaw;->d:I

    iget-object v0, p1, Laarn;->c:Laaaw;

    iget-boolean v0, v0, Laaaw;->h:Z

    .line 32
    if-eqz v0, :cond_9

    new-instance v0, Lachs;

    invoke-direct {v0}, Lachs;-><init>()V

    move-object v1, v0

    .line 33
    :goto_1
    if-lez v2, :cond_a

    .line 34
    new-instance v0, Llwn;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2}, Llwn;-><init>(ZLlxg;I)V

    .line 37
    :goto_2
    iput-object v0, v3, Llvz;->d:Llwn;

    .line 38
    :goto_3
    if-eqz v11, :cond_5

    .line 39
    new-instance v0, Lachr;

    iget-object v1, p0, Lachm;->c:Lojh;

    invoke-direct {v0, v1}, Lachr;-><init>(Lojh;)V

    .line 41
    iput-object v0, v3, Llvz;->a:Llzb;

    .line 42
    iget-object v12, p0, Lachm;->b:Landroid/app/Application;

    .line 43
    new-instance v0, Llvy;

    iget-object v1, v3, Llvz;->a:Llzb;

    iget-object v2, v3, Llvz;->b:Llwl;

    iget-object v4, v3, Llvz;->c:Llwb;

    iget-object v5, v3, Llvz;->d:Llwn;

    iget-object v6, v3, Llvz;->e:Llwo;

    .line 44
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Llvy;-><init>(Llzb;Llwl;Llwv;Llwb;Llwn;Llwo;Llwk;Llww;Llvw;Llwi;)V

    .line 46
    new-instance v1, Lacho;

    invoke-direct {v1, v0}, Lacho;-><init>(Llvy;)V

    .line 47
    new-instance v0, Llvv;

    invoke-direct {v0, v12, v1}, Llvv;-><init>(Landroid/app/Application;Llwa;)V

    .line 48
    invoke-static {v0}, Llvl;->a(Lltc;)Llvl;

    .line 49
    :cond_5
    iget-object v0, p1, Laarn;->c:Laaaw;

    iget-boolean v0, v0, Laaaw;->b:Z

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Llvl;->a:Llvl;

    .line 51
    iget-object v0, v0, Llvl;->b:Llvm;

    invoke-interface {v0}, Llvm;->a()V

    .line 52
    :cond_6
    iget-object v0, p1, Laarn;->c:Laaaw;

    iget-boolean v0, v0, Laaaw;->e:Z

    if-eqz v0, :cond_7

    .line 53
    sget-object v0, Llvl;->a:Llvl;

    .line 54
    iget-object v0, v0, Llvl;->b:Llvm;

    invoke-interface {v0}, Llvm;->b()V

    :cond_7
    move v0, v11

    .line 55
    :cond_8
    iget-object v1, p1, Laarn;->c:Laaaw;

    iget-boolean v1, v1, Laaaw;->a:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lachm;->a:Z

    goto/16 :goto_0

    .line 32
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_a
    new-instance v0, Llwn;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Llwn;-><init>(ZLlxg;)V

    goto :goto_2

    .line 55
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move v11, v0

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lachm;->a:Z

    return v0
.end method

.method public final a(Labfi;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
