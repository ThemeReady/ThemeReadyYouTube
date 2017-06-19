.class public final Luys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luys;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Luys;->b:I

    .line 4
    iput p3, p0, Luys;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Luys;I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p1, Luys;->a:Ljava/lang/String;

    iget v1, p1, Luys;->c:I

    invoke-direct {p0, v0, p2, v1}, Luys;-><init>(Ljava/lang/String;II)V

    .line 7
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    const-string v0, "auto_offline_video_list_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Luys;->c:I

    .line 10
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Luys;->a:Ljava/lang/String;

    .line 14
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Auto offline video list list type parse failed."

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
