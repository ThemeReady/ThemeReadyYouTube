.class final Lqv;
.super Lqu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqu;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 5
    return v0
.end method
