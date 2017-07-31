.class public interface abstract Lmbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmbr;

.field public static final b:Lmbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    sput-object v0, Lmbr;->a:Lmbr;

    .line 2
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    sput-object v0, Lmbr;->b:Lmbr;

    return-void
.end method


# virtual methods
.method public abstract a([ILmab;)Lmbu;
.end method
