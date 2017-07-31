.class final Lyo;
.super Lys;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lys;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lym;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lyp;

    invoke-direct {v0, p1}, Lyp;-><init>(Lym;)V

    .line 4
    new-instance v1, Lyt;

    invoke-direct {v1, v0}, Lyt;-><init>(Lyu;)V

    .line 5
    return-object v1
.end method
