.class final Llds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lldt;

    invoke-direct {v0}, Lldt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkxe;->a(Landroid/content/Context;)Lkxe;

    .line 3
    return-void
.end method
