.class public interface abstract Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmfa;

.field public static final b:Lmfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmfb;

    invoke-direct {v0}, Lmfb;-><init>()V

    sput-object v0, Lmfa;->a:Lmfa;

    .line 2
    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    sput-object v0, Lmfa;->b:Lmfa;

    return-void
.end method


# virtual methods
.method public abstract a([ILmdk;)Lmfd;
.end method
