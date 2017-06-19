.class final Ladxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/AttributedCharacterIterator$Attribute;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ladxy;->a:Ladxy;

    invoke-direct {p0, v0, p1, p2, p3}, Ladxx;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Ladxx;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method private final a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ladxx;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 8
    iput-object p2, p0, Ladxx;->b:Ljava/lang/Object;

    .line 9
    iput p3, p0, Ladxx;->c:I

    .line 10
    iput p4, p0, Ladxx;->d:I

    .line 11
    return-void
.end method
