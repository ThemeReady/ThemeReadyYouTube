.class public abstract Ladsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Ladsv;

.field private static c:Ladsz;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ladtc;

    sget-object v1, Ladud;->b:[B

    invoke-direct {v0, v1}, Ladtc;-><init>([B)V

    sput-object v0, Ladsv;->a:Ladsv;

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ladtd;

    .line 39
    invoke-direct {v0}, Ladtd;-><init>()V

    .line 42
    :goto_1
    sput-object v0, Ladsv;->c:Ladsz;

    .line 43
    return-void

    .line 37
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ladsx;

    .line 41
    invoke-direct {v0}, Ladsx;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladsv;->b:I

    .line 3
    return-void
.end method

.method static a(III)I
    .locals 3

    .prologue
    .line 18
    sub-int v0, p1, p0

    .line 19
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 20
    if-gez p0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    if-ge p1, p0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Ladsv;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ladtc;

    sget-object v1, Ladud;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ladtc;-><init>([B)V

    return-object v0
.end method

.method static a([B)Ladsv;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ladtc;

    invoke-direct {v0, p0}, Ladtc;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Ladsv;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ladtc;

    sget-object v1, Ladsv;->c:Ladsz;

    invoke-interface {v1, p0, p1, p2}, Ladsz;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ladtc;-><init>([B)V

    return-object v0
.end method

.method static b(I)Ladta;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ladta;

    .line 16
    invoke-direct {v0, p0}, Ladta;-><init>(I)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method public abstract a(II)Ladsv;
.end method

.method abstract a(Ladsu;)V
.end method

.method protected abstract a([BI)V
.end method

.method protected abstract b(II)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ladsv;->b:I

    .line 8
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ladsv;->a()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0, v0}, Ladsv;->b(II)I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput v0, p0, Ladsv;->b:I

    .line 14
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ladsw;

    invoke-direct {v0, p0}, Ladsw;-><init>(Ladsv;)V

    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ladsv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
