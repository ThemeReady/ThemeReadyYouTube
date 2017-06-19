.class public interface abstract Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmcp;

.field public static final b:Lmcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    sput-object v0, Lmcp;->a:Lmcp;

    .line 2
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    sput-object v0, Lmcp;->b:Lmcp;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lmct;
.end method
