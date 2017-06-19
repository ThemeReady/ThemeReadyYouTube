.class public Ljoa;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljns;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljns;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Ljoa;->c:Ljns;

    .line 7
    iput p3, p0, Ljoa;->b:I

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Ljns;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Ljoa;->c:Ljns;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ljoa;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljns;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljoa;->c:Ljns;

    .line 3
    iput p3, p0, Ljoa;->b:I

    .line 4
    return-void
.end method
