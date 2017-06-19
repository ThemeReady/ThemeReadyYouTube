.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ley;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    sput-object v0, Lew;->a:Ley;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    sput-object v0, Lew;->a:Ley;

    goto :goto_0
.end method
