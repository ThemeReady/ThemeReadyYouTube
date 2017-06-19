.class public final Laesp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laesq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laesq;

    invoke-direct {v0}, Laesq;-><init>()V

    sput-object v0, Laesp;->a:Laesq;

    return-void
.end method

.method public static a(Laent;)Laemz;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laesl;

    invoke-direct {v0, p0}, Laesl;-><init>(Laent;)V

    .line 3
    return-object v0
.end method
