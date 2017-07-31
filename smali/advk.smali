.class final Ladvk;
.super Ladvm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ladvm;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Ladvh;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Ladvh;->a(Ljava/lang/Object;JB)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ladvh;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method
