.class public final Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseIntArray;

.field private static b:Landroid/util/SparseIntArray;


# instance fields
.field private c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    sput-object v0, Lrgh;->a:Landroid/util/SparseIntArray;

    .line 13
    new-instance v0, Lrgj;

    invoke-direct {v0}, Lrgj;-><init>()V

    sput-object v0, Lrgh;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iput-object v0, p0, Lrgh;->c:Landroid/util/SparseIntArray;

    .line 8
    return-void

    .line 4
    :pswitch_0
    sget-object v0, Lrgh;->a:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lrgh;->b:Landroid/util/SparseIntArray;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lrgh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lrgh;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
