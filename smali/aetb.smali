.class public final Laetb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Laetb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laexd;)Ladnn;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Laeso;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 1

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Laeso;->c()Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Laeso;->a(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Laeso;->b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Laete;->a()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
