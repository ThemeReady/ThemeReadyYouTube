.class public final enum Lafsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lafpz;

.field private static synthetic b:[Lafsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lafsb;

    sput-object v0, Lafsb;->b:[Lafsb;

    .line 3
    new-instance v0, Lafsg;

    invoke-direct {v0}, Lafsg;-><init>()V

    .line 4
    new-instance v0, Lafse;

    invoke-direct {v0}, Lafse;-><init>()V

    .line 5
    new-instance v0, Lafsi;

    invoke-direct {v0}, Lafsi;-><init>()V

    .line 6
    new-instance v0, Lafsh;

    invoke-direct {v0}, Lafsh;-><init>()V

    .line 7
    new-instance v0, Lafsf;

    invoke-direct {v0}, Lafsf;-><init>()V

    .line 8
    new-instance v0, Lafsd;

    invoke-direct {v0}, Lafsd;-><init>()V

    .line 9
    new-instance v0, Lafsc;

    invoke-direct {v0}, Lafsc;-><init>()V

    sput-object v0, Lafsb;->a:Lafpz;

    .line 10
    new-instance v0, Lafqm;

    .line 11
    sget-object v1, Lafsp;->a:Lafsp;

    .line 12
    invoke-direct {v0, v1}, Lafqm;-><init>(Lafqc;)V

    return-void
.end method

.method public static values()[Lafsb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafsb;->b:[Lafsb;

    invoke-virtual {v0}, [Lafsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafsb;

    return-object v0
.end method
