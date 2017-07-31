.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# static fields
.field public static final a:Lsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lsnb;

    invoke-direct {v0}, Lsnb;-><init>()V

    sput-object v0, Lsnb;->a:Lsnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lsna;

    invoke-direct {v0}, Lsna;-><init>()V

    .line 3
    return-object v0
.end method
