.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    sput-object v0, Leu;->a:Lev;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    sput-object v0, Leu;->a:Lev;

    goto :goto_0
.end method
