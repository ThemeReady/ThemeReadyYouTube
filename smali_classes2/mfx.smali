.class final Lmfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfx;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfx;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lmev;->a(Ljava/lang/CharSequence;IIIZ)Lfx;

    move-result-object v0

    return-object v0
.end method
