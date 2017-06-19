.class public final Lwip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwir;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    sput-object v0, Lwip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lwir;Z)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lwir;->b:Lwir;

    if-eq p1, v0, :cond_0

    sget-object v0, Lwir;->c:Lwir;

    if-eq p1, v0, :cond_0

    .line 10
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    iput-object v0, p0, Lwip;->a:Lwir;

    .line 12
    iput-boolean p2, p0, Lwip;->b:Z

    .line 13
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lwip;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lwip;

    sget-object v1, Lwir;->a:Lwir;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method

.method public static b()Lwip;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lwip;

    sget-object v1, Lwir;->b:Lwir;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method

.method public static c()Lwip;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lwip;

    sget-object v1, Lwir;->c:Lwir;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method

.method public static d()Lwip;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lwip;

    sget-object v1, Lwir;->c:Lwir;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method

.method public static e()Lwip;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lwip;

    sget-object v1, Lwir;->f:Lwir;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method

.method public static f()Lwip;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lwip;

    sget-object v1, Lwir;->d:Lwir;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method

.method public static g()Lwip;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lwip;

    sget-object v1, Lwir;->e:Lwir;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Lwir;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lwip;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lwip;

    .line 22
    iget-object v2, p0, Lwip;->a:Lwir;

    iget-object v3, p1, Lwip;->a:Lwir;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lwip;->b:Z

    iget-boolean v3, p1, Lwip;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lwip;->a:Lwir;

    sget-object v1, Lwir;->d:Lwir;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwip;->a:Lwir;

    sget-object v1, Lwir;->e:Lwir;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwip;->a:Lwir;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lwip;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lwip;->a:Lwir;

    sget-object v1, Lwir;->b:Lwir;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwip;->a:Lwir;

    sget-object v1, Lwir;->c:Lwir;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwip;->a:Lwir;

    sget-object v1, Lwir;->f:Lwir;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lwip;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwip;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const-class v0, Lwip;

    .line 27
    new-instance v1, Lacyq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lacyq;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "videoState"

    iget-object v2, p0, Lwip;->a:Lwir;

    .line 31
    invoke-virtual {v1, v0, v2}, Lacyq;->a(Ljava/lang/String;Ljava/lang/Object;)Lacyq;

    move-result-object v0

    .line 32
    const-string v1, "isBuffering"

    iget-boolean v2, p0, Lwip;->b:Z

    .line 33
    invoke-virtual {v0, v1, v2}, Lacyq;->a(Ljava/lang/String;Z)Lacyq;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lacyq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwip;->a:Lwir;

    invoke-virtual {v0}, Lwir;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lwip;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
