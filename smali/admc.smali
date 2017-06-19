.class final Ladmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmd;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladmc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ladmz;Ladmz;)Ladmz;
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ladmc;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ladmz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ladmc;->a:I

    .line 4
    return-object p1
.end method
