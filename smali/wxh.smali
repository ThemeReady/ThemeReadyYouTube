.class public final Lwxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public e:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Lwxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwxh;->a:I

    .line 3
    iput-object p2, p0, Lwxh;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p3, Lwxi;->b:J

    iput-wide v0, p0, Lwxh;->c:J

    .line 5
    iget-wide v0, p3, Lwxi;->c:J

    iput-wide v0, p0, Lwxh;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lwxh;

    .line 8
    iget v0, p0, Lwxh;->a:I

    iget v1, p1, Lwxh;->a:I

    sub-int/2addr v0, v1

    .line 9
    return v0
.end method
