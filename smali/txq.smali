.class public Ltxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static d:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:I

.field private e:I

.field private f:[Ltxt;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ltxr;

    invoke-direct {v0}, Ltxr;-><init>()V

    sput-object v0, Ltxq;->d:Ljava/util/Comparator;

    .line 27
    new-instance v0, Ltxs;

    invoke-direct {v0}, Ltxs;-><init>()V

    sput-object v0, Ltxq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltxq;->e:I

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ltxt;

    iput-object v0, p0, Ltxq;->f:[Ltxt;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ltxq;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 8
    iget v0, p0, Ltxq;->c:I

    if-eq v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    sget-object v1, Ltxq;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iput v2, p0, Ltxq;->c:I

    .line 11
    :cond_0
    iget v0, p0, Ltxq;->h:I

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Ltxq;->f:[Ltxt;

    iget v1, p0, Ltxq;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltxq;->h:I

    aget-object v0, v0, v1

    move-object v1, v0

    .line 16
    :goto_0
    iget v0, p0, Ltxq;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltxq;->g:I

    iput v0, v1, Ltxt;->a:I

    .line 17
    iput p1, v1, Ltxt;->b:F

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ltxq;->e:I

    if-lt v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxt;

    .line 20
    iget-object v2, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    iget v2, p0, Ltxq;->h:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 22
    iget-object v2, p0, Ltxq;->f:[Ltxt;

    iget v3, p0, Ltxq;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ltxq;->h:I

    aput-object v0, v2, v3

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ltxt;

    .line 14
    invoke-direct {v0}, Ltxt;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Ltxq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
