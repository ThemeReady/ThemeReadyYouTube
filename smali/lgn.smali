.class abstract Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lkal;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1, p2}, Lkal;->a(ILandroid/content/Context;)V

    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lkal;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
