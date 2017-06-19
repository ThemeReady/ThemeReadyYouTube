.class public interface abstract Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbff;

    invoke-direct {v0}, Lbff;-><init>()V

    .line 2
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    .line 3
    new-instance v1, Lbfh;

    iget-object v0, v0, Lbfi;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbfh;-><init>(Ljava/util/Map;)V

    .line 4
    sput-object v1, Lbfe;->a:Lbfe;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
