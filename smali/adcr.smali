.class public final Ladcr;
.super Ladbf;
.source "SourceFile"


# static fields
.field public static final a:Ladbf;


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Ladcr;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ladcr;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ladcr;->a:Ladbf;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladbf;-><init>()V

    .line 2
    iput-object p1, p0, Ladcr;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ladcr;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ladcr;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ladcr;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Ladcr;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Laddj;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ladcr;->b:[Ljava/lang/Object;

    iget v1, p0, Ladcr;->c:I

    invoke-static {v0, v1, p1}, Ladbw;->a([Ljava/lang/Object;II)Laddj;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Ladcr;->c:I

    invoke-static {p1, v0}, Lacyx;->a(II)I

    .line 10
    iget-object v0, p0, Ladcr;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ladbf;->a(I)Laddj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ladcr;->c:I

    return v0
.end method
