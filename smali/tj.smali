.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    sput-object v0, Ltj;->a:Ltk;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    sput-object v0, Ltj;->a:Ltk;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Ltj;->a:Ltk;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Ltr;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltj;->a:Ltk;

    invoke-interface {v0, p0, p1}, Ltk;->a(Landroid/view/LayoutInflater;Ltr;)V

    .line 2
    return-void
.end method
