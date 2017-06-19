.class final Ladca;
.super Laczp;
.source "SourceFile"


# static fields
.field public static final a:Laddj;


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Ladca;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Ladca;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Ladca;->a:Laddj;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Laczp;-><init>(II)V

    .line 2
    iput-object p1, p0, Ladca;->b:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ladca;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ladca;->b:[Ljava/lang/Object;

    iget v1, p0, Ladca;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
